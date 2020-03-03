.class final Lin/swiggy/android/mvvm/c/a/r$h$1;
.super Lkotlin/d/b/l;
.source "OffersActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/r$h;->a()V
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/r$h;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/r$h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/r$h$1;->a:Lin/swiggy/android/mvvm/c/a/r$h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 691
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$h$1;->a:Lin/swiggy/android/mvvm/c/a/r$h;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/r$h;->a:Lin/swiggy/android/mvvm/c/a/r;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r$h$1;->a:Lin/swiggy/android/mvvm/c/a/r$h;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/a/r$h;->b:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;->getCouponCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/a/r;->b(Lin/swiggy/android/mvvm/c/a/r;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/r$h$1;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
