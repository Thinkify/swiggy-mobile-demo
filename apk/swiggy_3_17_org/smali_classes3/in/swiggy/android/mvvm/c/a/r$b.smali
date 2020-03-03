.class final Lin/swiggy/android/mvvm/c/a/r$b;
.super Lkotlin/d/b/l;
.source "OffersActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/r;->a(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponApplyCardData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/r;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/r;I)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/r$b;->a:Lin/swiggy/android/mvvm/c/a/r;

    iput p2, p0, Lin/swiggy/android/mvvm/c/a/r$b;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "couponCode"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$b;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/a/r;->b(Lin/swiggy/android/mvvm/c/a/r;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$b;->a:Lin/swiggy/android/mvvm/c/a/r;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/a/r;->al:Lin/swiggy/android/d/i/a;

    .line 627
    iget v5, p0, Lin/swiggy/android/mvvm/c/a/r$b;->b:I

    const-string v2, "offers"

    const-string v3, "click-enter-coupon-apply"

    const-string v6, "payment-offers"

    move-object v4, p1

    .line 626
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 628
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$b;->a:Lin/swiggy/android/mvvm/c/a/r;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/r;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/r$b;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
