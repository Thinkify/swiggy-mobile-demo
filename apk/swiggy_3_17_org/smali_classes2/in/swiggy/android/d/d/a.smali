.class public final Lin/swiggy/android/d/d/a;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsLogger.kt"

# interfaces
.implements Lin/swiggy/android/d/f/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/d/d/a$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/d/d/a$a;


# instance fields
.field private final b:Lin/swiggy/android/d/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/d/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/d/d/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/d/d/a;->a:Lin/swiggy/android/d/d/a$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/d/d/c;)V
    .locals 1

    const-string v0, "firebaseAnalyticsUtils"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/d/d/a;->b:Lin/swiggy/android/d/d/c;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/repositories/a/c/a/a;Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 75
    iget-object p1, p0, Lin/swiggy/android/d/d/a;->b:Lin/swiggy/android/d/d/c;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 76
    iget-object v0, p2, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mRestaurant:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    .line 77
    iget-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    const-string v2, "restaurant_id"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    const-string v1, "restaurant_name"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->getTotalCartAmount()D

    move-result-wide v0

    const-string p2, "total_bill_value"

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p2, "cart_reviewed"

    .line 75
    invoke-interface {p1, p2, p3}, Lin/swiggy/android/d/d/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Lin/swiggy/android/repositories/a/c/a/a;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 3

    .line 42
    iget-object p1, p0, Lin/swiggy/android/d/d/a;->b:Lin/swiggy/android/d/d/c;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "currency"

    const-string v2, "INR"

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 45
    iget-object v1, p2, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mCouponApplied:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "coupon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-wide v1, p2, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mTotalAmount:D

    const-string p2, "value"

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_1
    const-string p2, "ecommerce_purchase"

    .line 42
    invoke-interface {p1, p2, v0}, Lin/swiggy/android/d/d/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/repositories/a/c/a/a;)V
    .locals 3

    .line 63
    iget-object p2, p0, Lin/swiggy/android/d/d/a;->b:Lin/swiggy/android/d/d/c;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "currency"

    const-string v2, "INR"

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 66
    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    const-string v1, "item_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "add_to_cart"

    .line 63
    invoke-interface {p2, p1, v0}, Lin/swiggy/android/d/d/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/repositories/c/b;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/repositories/c/b;",
            "Z",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object p2, p0, Lin/swiggy/android/d/d/a;->b:Lin/swiggy/android/d/d/c;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "search_term"

    .line 37
    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "search"

    .line 36
    invoke-interface {p2, p1, p3}, Lin/swiggy/android/d/d/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 53
    iget-object p2, p0, Lin/swiggy/android/d/d/a;->b:Lin/swiggy/android/d/d/c;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "currency"

    const-string v1, "INR"

    .line 54
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "coupon_applied"

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "coupon"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "total_amount"

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "order_confirmation_failed"

    .line 53
    invoke-interface {p2, p1, p3}, Lin/swiggy/android/d/d/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/d/d/a;->b:Lin/swiggy/android/d/d/c;

    invoke-interface {v0}, Lin/swiggy/android/d/d/c;->b()Z

    move-result v0

    return v0
.end method
