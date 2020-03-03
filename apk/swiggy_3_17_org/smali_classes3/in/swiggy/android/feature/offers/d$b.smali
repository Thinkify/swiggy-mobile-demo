.class final Lin/swiggy/android/feature/offers/d$b;
.super Lkotlin/d/b/l;
.source "CouponCodeCardV2ViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/offers/d;-><init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;ZZLkotlin/d/a/a;)V
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
.field final synthetic a:Lin/swiggy/android/feature/offers/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/offers/d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/offers/d$b;->a:Lin/swiggy/android/feature/offers/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d$b;->a:Lin/swiggy/android/feature/offers/d;

    invoke-static {v0}, Lin/swiggy/android/feature/offers/d;->a(Lin/swiggy/android/feature/offers/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/offers/d$b;->a:Lin/swiggy/android/feature/offers/d;

    invoke-static {v0}, Lin/swiggy/android/feature/offers/d;->b(Lin/swiggy/android/feature/offers/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d$b;->a:Lin/swiggy/android/feature/offers/d;

    invoke-static {v0}, Lin/swiggy/android/feature/offers/d;->c(Lin/swiggy/android/feature/offers/d;)Lkotlin/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/d$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
