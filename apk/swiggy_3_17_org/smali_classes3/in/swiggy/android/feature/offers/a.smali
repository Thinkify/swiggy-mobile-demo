.class public final Lin/swiggy/android/feature/offers/a;
.super Lin/swiggy/android/mvvm/c/br;
.source "CouponApplyCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/a$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/a$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponApplyCardData;

.field private d:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/offers/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/offers/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/offers/a;->a:Lin/swiggy/android/feature/offers/a$a;

    .line 13
    const-class v0, Lin/swiggy/android/feature/offers/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CouponApplyCardViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/offers/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponApplyCardData;Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponApplyCardData;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "couponApplyCardData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a;->b:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lin/swiggy/android/feature/offers/a;->d:Lkotlin/d/a/b;

    .line 23
    iput-object p1, p0, Lin/swiggy/android/feature/offers/a;->c:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponApplyCardData;

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 31
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lin/swiggy/android/feature/offers/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lkotlin/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a;->d:Lkotlin/d/a/b;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
