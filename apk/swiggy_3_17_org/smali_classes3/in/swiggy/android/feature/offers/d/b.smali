.class public final Lin/swiggy/android/feature/offers/d/b;
.super Lin/swiggy/android/mvvm/c/br;
.source "BankCouponInfoViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBaseCardData;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBaseCardData;->getLogo()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lin/swiggy/android/feature/offers/d/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBaseCardData;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lin/swiggy/android/feature/offers/d/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBaseCardData;->getDescription()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lin/swiggy/android/feature/offers/d/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
