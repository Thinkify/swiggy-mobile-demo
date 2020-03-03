.class public final Lin/swiggy/android/feature/offers/d/e;
.super Lin/swiggy/android/mvvm/c/br;
.source "CouponBenefitViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBenefits;)V
    .locals 1

    const-string v0, "benefitData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 7
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBenefits;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/offers/d/e;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBenefits;->getDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/offers/d/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
