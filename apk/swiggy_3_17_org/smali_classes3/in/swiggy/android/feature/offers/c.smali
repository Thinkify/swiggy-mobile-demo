.class public final Lin/swiggy/android/feature/offers/c;
.super Lin/swiggy/android/mvvm/c/br;
.source "CouponBankCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/c$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/c$a;


# instance fields
.field private final b:Lin/swiggy/android/feature/offers/d/b;

.field private c:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;

.field private d:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/offers/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/offers/c$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/offers/c;->a:Lin/swiggy/android/feature/offers/c$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;Lkotlin/d/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/offers/c;->c:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;

    iput-object p2, p0, Lin/swiggy/android/feature/offers/c;->d:Lkotlin/d/a/a;

    .line 17
    new-instance p1, Lin/swiggy/android/feature/offers/d/b;

    iget-object p2, p0, Lin/swiggy/android/feature/offers/c;->c:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;

    check-cast p2, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBaseCardData;

    invoke-direct {p1, p2}, Lin/swiggy/android/feature/offers/d/b;-><init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBaseCardData;)V

    iput-object p1, p0, Lin/swiggy/android/feature/offers/c;->b:Lin/swiggy/android/feature/offers/d/b;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/offers/c;)Lkotlin/d/a/a;
    .locals 0

    .line 10
    iget-object p0, p0, Lin/swiggy/android/feature/offers/c;->d:Lkotlin/d/a/a;

    return-object p0
.end method


# virtual methods
.method public final b()Lin/swiggy/android/feature/offers/d/b;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/feature/offers/c;->b:Lin/swiggy/android/feature/offers/d/b;

    return-object v0
.end method

.method public final c()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lin/swiggy/android/feature/offers/c$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/offers/c$b;-><init>(Lin/swiggy/android/feature/offers/c;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final d()Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/feature/offers/c;->c:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
