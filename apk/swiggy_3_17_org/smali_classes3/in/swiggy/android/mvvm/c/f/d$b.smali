.class public final Lin/swiggy/android/mvvm/c/f/d$b;
.super Ljava/lang/Object;
.source "MealGroupMenuItemViewModel.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/f/d;->C()Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/f/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 172
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->t()Lio/reactivex/b/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    .line 173
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->G()Lin/swiggy/android/repositories/a/d/d;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/f/d;->F()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v2

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lin/swiggy/android/repositories/a/d/d;->a(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v1

    .line 174
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 175
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 176
    new-instance v2, Lin/swiggy/android/mvvm/c/f/d$b$a;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/f/d$b$a;-><init>(Lin/swiggy/android/mvvm/c/f/d$b;)V

    check-cast v2, Lio/reactivex/c/j;

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object v1

    .line 177
    new-instance v2, Lin/swiggy/android/mvvm/c/f/d$b$b;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/f/d$b$b;-><init>(Lin/swiggy/android/mvvm/c/f/d$b;)V

    check-cast v2, Lio/reactivex/c/g;

    sget-object v3, Lin/swiggy/android/mvvm/c/f/d$b$c;->a:Lin/swiggy/android/mvvm/c/f/d$b$c;

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/f/d;->a(Lio/reactivex/b/c;)V

    .line 178
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->t()Lio/reactivex/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/f/d;->s()Lio/reactivex/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 183
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->D()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->u()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->I()Lin/swiggy/android/repositories/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/f/d;->u()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/c/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->E()Lin/swiggy/android/controllerservices/a/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/f/d;->F()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/f/d;->u()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/f/d;->I()Lin/swiggy/android/repositories/a/d/c;

    move-result-object v3

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/f/d;->H()Lin/swiggy/android/q/h;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/controllerservices/a/k;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/repositories/a/d/c;Lin/swiggy/android/q/h;)V

    :cond_3
    return-void

    .line 190
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->H()Lin/swiggy/android/q/h;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/f/d;->F()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/f/d;->u()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 196
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/f/d;->al:Lin/swiggy/android/d/i/a;

    .line 197
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/f/d;->F()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/f/d;->x()I

    move-result v2

    const-string v3, "meal-group-page"

    const-string v4, "click-item-add"

    .line 196
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/f/d;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 200
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->H()Lin/swiggy/android/q/h;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/f/d;->F()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/f/d;->u()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 207
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/d;->H()Lin/swiggy/android/q/h;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/f/d;->F()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/d$b;->a:Lin/swiggy/android/mvvm/c/f/d;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/f/d;->u()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->b(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    return-void
.end method
