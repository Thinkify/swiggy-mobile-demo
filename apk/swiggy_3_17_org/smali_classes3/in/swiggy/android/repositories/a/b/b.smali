.class public Lin/swiggy/android/repositories/a/b/b;
.super Lin/swiggy/android/repositories/a/b/c;
.source "PopCart.java"


# direct methods
.method public constructor <init>(Lin/swiggy/android/repositories/a/a/a;Lin/swiggy/android/repositories/c/b;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/repositories/a/b/c;-><init>(Lin/swiggy/android/repositories/a/a/a;Lin/swiggy/android/repositories/c/b;)V

    return-void
.end method


# virtual methods
.method public s()I
    .locals 1

    .line 18
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/b;->G()Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/b;->G()Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->getSubTotal()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
