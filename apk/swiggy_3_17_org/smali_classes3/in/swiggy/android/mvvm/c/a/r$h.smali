.class final Lin/swiggy/android/mvvm/c/a/r$h;
.super Lkotlin/d/b/l;
.source "OffersActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/r;->b(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/r;

.field final synthetic b:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/r;Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;I)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/r$h;->a:Lin/swiggy/android/mvvm/c/a/r;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/r$h;->b:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;

    iput p3, p0, Lin/swiggy/android/mvvm/c/a/r$h;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 690
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$h;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/r;->b()Lin/swiggy/android/b/b/i;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r$h;->b:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;

    iget v2, p0, Lin/swiggy/android/mvvm/c/a/r$h;->c:I

    new-instance v3, Lin/swiggy/android/mvvm/c/a/r$h$1;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/a/r$h$1;-><init>(Lin/swiggy/android/mvvm/c/a/r$h;)V

    check-cast v3, Lkotlin/d/a/a;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lin/swiggy/android/b/b/i;->a(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;ZILkotlin/d/a/a;)V

    .line 694
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$h;->a:Lin/swiggy/android/mvvm/c/a/r;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/a/r;->al:Lin/swiggy/android/d/i/a;

    .line 695
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$h;->b:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;->getCouponCode()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lin/swiggy/android/mvvm/c/a/r$h;->c:I

    const-string v2, "offers"

    const-string v3, "click-more-details"

    const-string v6, "payment-offers"

    .line 694
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 697
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r$h;->a:Lin/swiggy/android/mvvm/c/a/r;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/a/r;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/r$h;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
