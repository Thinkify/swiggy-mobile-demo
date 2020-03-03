.class final Lin/swiggy/android/mvvm/c/a/r$c;
.super Lkotlin/d/b/l;
.source "OffersActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/r;->a(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;I)V
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

.field final synthetic b:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/r;Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;I)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/r$c;->a:Lin/swiggy/android/mvvm/c/a/r;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/r$c;->b:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;

    iput p3, p0, Lin/swiggy/android/mvvm/c/a/r$c;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 717
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$c;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/r;->b()Lin/swiggy/android/b/b/i;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r$c;->b:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;

    iget v2, p0, Lin/swiggy/android/mvvm/c/a/r$c;->c:I

    sget-object v3, Lin/swiggy/android/mvvm/c/a/r$c$1;->a:Lin/swiggy/android/mvvm/c/a/r$c$1;

    check-cast v3, Lkotlin/d/a/a;

    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/b/b/i;->a(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;ILkotlin/d/a/a;)V

    .line 719
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$c;->a:Lin/swiggy/android/mvvm/c/a/r;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/a/r;->al:Lin/swiggy/android/d/i/a;

    .line 720
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$c;->b:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lin/swiggy/android/mvvm/c/a/r$c;->c:I

    const-string v2, "offers"

    const-string v3, "click-more-details"

    const-string v6, "payment-offers"

    .line 719
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 721
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r$c;->a:Lin/swiggy/android/mvvm/c/a/r;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/a/r;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/r$c;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
