.class public final Lin/swiggy/android/feature/menu/b/k$b;
.super Ljava/lang/Object;
.source "MenuSpecialItemViewModel.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/b/k;->u()Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/b/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/k$b;->a:Lin/swiggy/android/feature/menu/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 172
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k$b;->a:Lin/swiggy/android/feature/menu/b/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/k;->y()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k$b;->a:Lin/swiggy/android/feature/menu/b/k;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/b/k;->a(Lin/swiggy/android/feature/menu/b/k;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/k$b;->a:Lin/swiggy/android/feature/menu/b/k;

    invoke-static {v2}, Lin/swiggy/android/feature/menu/b/k;->b(Lin/swiggy/android/feature/menu/b/k;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v4, "click-item-add"

    invoke-virtual {v0, v1, v4, v2}, Lin/swiggy/android/feature/menu/b/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k$b;->a:Lin/swiggy/android/feature/menu/b/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/k;->y()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/k$b;->a:Lin/swiggy/android/feature/menu/b/k;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/k;->w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/k$b;->a:Lin/swiggy/android/feature/menu/b/k;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/b/k;->x()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k$b;->a:Lin/swiggy/android/feature/menu/b/k;

    invoke-static {v0, v3}, Lin/swiggy/android/feature/menu/b/k;->a(Lin/swiggy/android/feature/menu/b/k;Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 182
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k$b;->a:Lin/swiggy/android/feature/menu/b/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/k;->y()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k$b;->a:Lin/swiggy/android/feature/menu/b/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/k;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/k$b;->a:Lin/swiggy/android/feature/menu/b/k;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/k;->w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/c/a/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 184
    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/k$b;->a:Lin/swiggy/android/feature/menu/b/k;

    invoke-static {v1}, Lin/swiggy/android/feature/menu/b/k;->a(Lin/swiggy/android/feature/menu/b/k;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click-item-increment"

    invoke-virtual {v1, v2, v3, v0}, Lin/swiggy/android/feature/menu/b/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k$b;->a:Lin/swiggy/android/feature/menu/b/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/k;->y()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/k$b;->a:Lin/swiggy/android/feature/menu/b/k;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/k;->w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/k$b;->a:Lin/swiggy/android/feature/menu/b/k;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/b/k;->x()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 193
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k$b;->a:Lin/swiggy/android/feature/menu/b/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/k;->y()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k$b;->a:Lin/swiggy/android/feature/menu/b/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/k;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/k$b;->a:Lin/swiggy/android/feature/menu/b/k;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/k;->w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/c/a/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 195
    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/k$b;->a:Lin/swiggy/android/feature/menu/b/k;

    invoke-static {v1}, Lin/swiggy/android/feature/menu/b/k;->a(Lin/swiggy/android/feature/menu/b/k;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click-item-decrement"

    invoke-virtual {v1, v2, v3, v0}, Lin/swiggy/android/feature/menu/b/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k$b;->a:Lin/swiggy/android/feature/menu/b/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/k;->y()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/k$b;->a:Lin/swiggy/android/feature/menu/b/k;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/k;->w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/k$b;->a:Lin/swiggy/android/feature/menu/b/k;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/b/k;->x()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->b(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    :cond_1
    return-void
.end method
