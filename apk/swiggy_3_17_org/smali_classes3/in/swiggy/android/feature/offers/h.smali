.class public final Lin/swiggy/android/feature/offers/h;
.super Lin/swiggy/android/mvvm/c/br;
.source "UnavailableCouponCodeCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/h$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/h$a;

.field private static final g:Ljava/lang/String;


# instance fields
.field private b:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;

.field private d:Z

.field private e:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/d/a/a;
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

    new-instance v0, Lin/swiggy/android/feature/offers/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/offers/h$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/offers/h;->a:Lin/swiggy/android/feature/offers/h$a;

    .line 12
    const-class v0, Lin/swiggy/android/feature/offers/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnavailableCouponCodeCar\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/offers/h;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;ZLkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;",
            "Z",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tncClickAction"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/offers/h;->c:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;

    iput-boolean p2, p0, Lin/swiggy/android/feature/offers/h;->d:Z

    iput-object p3, p0, Lin/swiggy/android/feature/offers/h;->e:Lkotlin/d/a/a;

    iput-object p4, p0, Lin/swiggy/android/feature/offers/h;->f:Lkotlin/d/a/a;

    .line 19
    new-instance p1, Lin/swiggy/android/feature/offers/h$b;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/offers/h$b;-><init>(Lin/swiggy/android/feature/offers/h;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/feature/offers/h;->b:Lkotlin/d/a/a;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/offers/h;)Lkotlin/d/a/a;
    .locals 0

    .line 6
    iget-object p0, p0, Lin/swiggy/android/feature/offers/h;->e:Lkotlin/d/a/a;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lin/swiggy/android/feature/offers/h;->b:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final c()Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/feature/offers/h;->c:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lin/swiggy/android/feature/offers/h;->d:Z

    return v0
.end method

.method public final f()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lin/swiggy/android/feature/offers/h;->f:Lkotlin/d/a/a;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
