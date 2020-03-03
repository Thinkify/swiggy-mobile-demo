.class public final Lin/swiggy/android/feature/offers/d/f;
.super Lin/swiggy/android/mvvm/c/br;
.source "CouponInfoViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;ZZLkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;",
            "ZZ",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "couponData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-boolean p2, p0, Lin/swiggy/android/feature/offers/d/f;->e:Z

    iput-boolean p3, p0, Lin/swiggy/android/feature/offers/d/f;->f:Z

    iput-object p4, p0, Lin/swiggy/android/feature/offers/d/f;->g:Lkotlin/d/a/a;

    .line 12
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;->getCouponCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lin/swiggy/android/feature/offers/d/f;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;->getLogo()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lin/swiggy/android/feature/offers/d/f;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;->getTitle()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lin/swiggy/android/feature/offers/d/f;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;->getDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/offers/d/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lin/swiggy/android/feature/offers/d/f;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lin/swiggy/android/feature/offers/d/f;->f:Z

    return v0
.end method

.method public final i()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d/f;->g:Lkotlin/d/a/a;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
