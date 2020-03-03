.class public final Lin/swiggy/android/feature/menu/b/c$b;
.super Ljava/lang/Object;
.source "MenuGeneralItemViewModel.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/b/c;->z()Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/b/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c$b;->a:Lin/swiggy/android/feature/menu/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 194
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c$b;->a:Lin/swiggy/android/feature/menu/b/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/c;->F()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c$b;->a:Lin/swiggy/android/feature/menu/b/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/c;->B()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/c$b;->a:Lin/swiggy/android/feature/menu/b/c;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/b/c;->C()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v4, "click-item-add"

    invoke-virtual {v0, v1, v4, v2}, Lin/swiggy/android/feature/menu/b/c;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Ljava/lang/String;I)V

    .line 197
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c$b;->a:Lin/swiggy/android/feature/menu/b/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/c;->F()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/c$b;->a:Lin/swiggy/android/feature/menu/b/c;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/c;->B()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/c$b;->a:Lin/swiggy/android/feature/menu/b/c;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/b/c;->E()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c$b;->a:Lin/swiggy/android/feature/menu/b/c;

    invoke-static {v0, v3}, Lin/swiggy/android/feature/menu/b/c;->a(Lin/swiggy/android/feature/menu/b/c;Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 204
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c$b;->a:Lin/swiggy/android/feature/menu/b/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/c;->F()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c$b;->a:Lin/swiggy/android/feature/menu/b/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/c;->B()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    .line 206
    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/c$b;->a:Lin/swiggy/android/feature/menu/b/c;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/b/c;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/feature/menu/b/c$b;->a:Lin/swiggy/android/feature/menu/b/c;

    invoke-virtual {v3}, Lin/swiggy/android/feature/menu/b/c;->B()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lin/swiggy/android/repositories/a/c/a/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const-string v3, "click-item-increment"

    .line 205
    invoke-virtual {v0, v1, v3, v2}, Lin/swiggy/android/feature/menu/b/c;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Ljava/lang/String;I)V

    .line 208
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c$b;->a:Lin/swiggy/android/feature/menu/b/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/c;->F()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/c$b;->a:Lin/swiggy/android/feature/menu/b/c;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/c;->B()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/c$b;->a:Lin/swiggy/android/feature/menu/b/c;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/b/c;->E()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 214
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c$b;->a:Lin/swiggy/android/feature/menu/b/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/c;->F()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c$b;->a:Lin/swiggy/android/feature/menu/b/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/c;->B()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    .line 216
    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/c$b;->a:Lin/swiggy/android/feature/menu/b/c;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/b/c;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/feature/menu/b/c$b;->a:Lin/swiggy/android/feature/menu/b/c;

    invoke-virtual {v3}, Lin/swiggy/android/feature/menu/b/c;->B()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lin/swiggy/android/repositories/a/c/a/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-string v3, "click-item-decrement"

    .line 215
    invoke-virtual {v0, v1, v3, v2}, Lin/swiggy/android/feature/menu/b/c;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Ljava/lang/String;I)V

    .line 218
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c$b;->a:Lin/swiggy/android/feature/menu/b/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/c;->F()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/c$b;->a:Lin/swiggy/android/feature/menu/b/c;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/c;->B()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/c$b;->a:Lin/swiggy/android/feature/menu/b/c;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/b/c;->E()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->b(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    :cond_0
    return-void
.end method
