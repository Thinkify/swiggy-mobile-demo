.class Lin/swiggy/android/mvvm/c/e/w$1;
.super Ljava/lang/Object;
.source "ReviewCartItemRowViewModel.java"

# interfaces
.implements Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/e/w;->b()Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/e/w;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/e/w;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/w$1;->a:Lin/swiggy/android/mvvm/c/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 154
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w$1;->a:Lin/swiggy/android/mvvm/c/e/w;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/e/w;->a(Lin/swiggy/android/mvvm/c/e/w;)Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w$1;->a:Lin/swiggy/android/mvvm/c/e/w;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w$1;->a:Lin/swiggy/android/mvvm/c/e/w;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/w$1;->a:Lin/swiggy/android/mvvm/c/e/w;

    iget v2, v2, Lin/swiggy/android/mvvm/c/e/w;->p:I

    const-string v3, "click-item-add"

    invoke-static {v0, v1, v3, v2}, Lin/swiggy/android/mvvm/c/e/w;->a(Lin/swiggy/android/mvvm/c/e/w;Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Ljava/lang/String;I)V

    .line 156
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w$1;->a:Lin/swiggy/android/mvvm/c/e/w;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/e/w;->a(Lin/swiggy/android/mvvm/c/e/w;)Lin/swiggy/android/q/h;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/w$1;->a:Lin/swiggy/android/mvvm/c/e/w;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/w$1;->a:Lin/swiggy/android/mvvm/c/e/w;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/e/w;->d()Lio/reactivex/c/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;Lio/reactivex/c/a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 162
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w$1;->a:Lin/swiggy/android/mvvm/c/e/w;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/e/w;->a(Lin/swiggy/android/mvvm/c/e/w;)Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w$1;->a:Lin/swiggy/android/mvvm/c/e/w;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w$1;->a:Lin/swiggy/android/mvvm/c/e/w;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/w$1;->a:Lin/swiggy/android/mvvm/c/e/w;

    iget v2, v2, Lin/swiggy/android/mvvm/c/e/w;->p:I

    const-string v3, "click-item-increment"

    invoke-static {v0, v1, v3, v2}, Lin/swiggy/android/mvvm/c/e/w;->a(Lin/swiggy/android/mvvm/c/e/w;Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Ljava/lang/String;I)V

    .line 165
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w$1;->a:Lin/swiggy/android/mvvm/c/e/w;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/w;->d:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 166
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w$1;->a:Lin/swiggy/android/mvvm/c/e/w;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/e/w;->a(Lin/swiggy/android/mvvm/c/e/w;)Lin/swiggy/android/q/h;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/w$1;->a:Lin/swiggy/android/mvvm/c/e/w;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/w$1;->a:Lin/swiggy/android/mvvm/c/e/w;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/e/w;->d()Lio/reactivex/c/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;Lio/reactivex/c/a;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 172
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w$1;->a:Lin/swiggy/android/mvvm/c/e/w;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/e/w;->a(Lin/swiggy/android/mvvm/c/e/w;)Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w$1;->a:Lin/swiggy/android/mvvm/c/e/w;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w$1;->a:Lin/swiggy/android/mvvm/c/e/w;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/w$1;->a:Lin/swiggy/android/mvvm/c/e/w;

    iget v2, v2, Lin/swiggy/android/mvvm/c/e/w;->p:I

    const-string v3, "click-item-decrement"

    invoke-static {v0, v1, v3, v2}, Lin/swiggy/android/mvvm/c/e/w;->a(Lin/swiggy/android/mvvm/c/e/w;Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Ljava/lang/String;I)V

    .line 175
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w$1;->a:Lin/swiggy/android/mvvm/c/e/w;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/w;->d:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 176
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w$1;->a:Lin/swiggy/android/mvvm/c/e/w;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/e/w;->a(Lin/swiggy/android/mvvm/c/e/w;)Lin/swiggy/android/q/h;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/w$1;->a:Lin/swiggy/android/mvvm/c/e/w;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-interface {v0, v1}, Lin/swiggy/android/q/h;->b(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    :cond_0
    return-void
.end method
