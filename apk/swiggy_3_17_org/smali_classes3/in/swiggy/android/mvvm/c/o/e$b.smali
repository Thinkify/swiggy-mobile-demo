.class public final Lin/swiggy/android/mvvm/c/o/e$b;
.super Ljava/lang/Object;
.source "RestaurantMenuGeneralViewModel.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/o/e;->C()Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/o/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/o/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/o/e$b;->a:Lin/swiggy/android/mvvm/c/o/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 236
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e$b;->a:Lin/swiggy/android/mvvm/c/o/e;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/o/e;->a(Lin/swiggy/android/mvvm/c/o/e;)Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e$b;->a:Lin/swiggy/android/mvvm/c/o/e;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/e;->v()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e$b;->a:Lin/swiggy/android/mvvm/c/o/e;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/e;->u()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/o/e$b;->a:Lin/swiggy/android/mvvm/c/o/e;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/o/e;->A()I

    move-result v2

    const-string v3, "click-item-add"

    invoke-static {v0, v1, v3, v2}, Lin/swiggy/android/mvvm/c/o/e;->a(Lin/swiggy/android/mvvm/c/o/e;Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Ljava/lang/String;I)V

    .line 238
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e$b;->a:Lin/swiggy/android/mvvm/c/o/e;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/o/e;->a(Lin/swiggy/android/mvvm/c/o/e;)Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/o/e$b;->a:Lin/swiggy/android/mvvm/c/o/e;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/o/e;->u()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/o/e$b;->a:Lin/swiggy/android/mvvm/c/o/e;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/o/e;->v()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e$b;->a:Lin/swiggy/android/mvvm/c/o/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/o/e;->a(Lin/swiggy/android/mvvm/c/o/e;Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 244
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e$b;->a:Lin/swiggy/android/mvvm/c/o/e;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/o/e;->a(Lin/swiggy/android/mvvm/c/o/e;)Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e$b;->a:Lin/swiggy/android/mvvm/c/o/e;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/e;->v()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e$b;->a:Lin/swiggy/android/mvvm/c/o/e;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/o/e;->a(Lin/swiggy/android/mvvm/c/o/e;)Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/o/e$b;->a:Lin/swiggy/android/mvvm/c/o/e;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/o/e;->u()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/o/e$b;->a:Lin/swiggy/android/mvvm/c/o/e;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/o/e;->v()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e$b;->a:Lin/swiggy/android/mvvm/c/o/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/o/e;->a(Lin/swiggy/android/mvvm/c/o/e;Z)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 251
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e$b;->a:Lin/swiggy/android/mvvm/c/o/e;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/o/e;->a(Lin/swiggy/android/mvvm/c/o/e;)Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e$b;->a:Lin/swiggy/android/mvvm/c/o/e;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/e;->v()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e$b;->a:Lin/swiggy/android/mvvm/c/o/e;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/o/e;->a(Lin/swiggy/android/mvvm/c/o/e;)Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/o/e$b;->a:Lin/swiggy/android/mvvm/c/o/e;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/o/e;->u()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/o/e$b;->a:Lin/swiggy/android/mvvm/c/o/e;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/o/e;->v()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->b(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e$b;->a:Lin/swiggy/android/mvvm/c/o/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/o/e;->a(Lin/swiggy/android/mvvm/c/o/e;Z)V

    :cond_1
    return-void
.end method
