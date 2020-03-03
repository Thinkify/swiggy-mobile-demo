.class public final Lin/swiggy/android/feature/offers/d/g;
.super Lin/swiggy/android/mvvm/c/br;
.source "CouponOfferViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/d/g$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/d/g$a;


# instance fields
.field private b:I

.field private c:Landroidx/databinding/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/t<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/offers/d/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/offers/d/g$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/offers/d/g;->a:Lin/swiggy/android/feature/offers/d/g$a;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/t;Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/t<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;",
            "Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/offers/d/g;->c:Landroidx/databinding/t;

    iput-object p2, p0, Lin/swiggy/android/feature/offers/d/g;->d:Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

    const/4 p1, 0x3

    .line 22
    iput p1, p0, Lin/swiggy/android/feature/offers/d/g;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/databinding/t;Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    check-cast p2, Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

    :cond_0
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/offers/d/g;-><init>(Landroidx/databinding/t;Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/feature/offers/d/g;->d:Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 22
    iget v0, p0, Lin/swiggy/android/feature/offers/d/g;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 22
    iput p1, p0, Lin/swiggy/android/feature/offers/d/g;->b:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/d/g;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110121

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourcesService.getString(R.string.coupon_offer)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Landroidx/databinding/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/t<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d/g;->c:Landroidx/databinding/t;

    return-object v0
.end method

.method public final f()Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d/g;->d:Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
