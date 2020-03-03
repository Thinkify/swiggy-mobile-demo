.class public final Lin/swiggy/android/feature/offers/e;
.super Lin/swiggy/android/mvvm/c/br;
.source "CouponCodeCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/e$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/e$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private b:Landroidx/databinding/o;

.field private c:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;

.field private d:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/d/a/a;
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

    new-instance v0, Lin/swiggy/android/feature/offers/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/offers/e$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/offers/e;->a:Lin/swiggy/android/feature/offers/e$a;

    .line 15
    const-class v0, Lin/swiggy/android/feature/offers/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CouponCodeCardViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/offers/e;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;ZLkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 2
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

    .line 26
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 18
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/offers/e;->b:Landroidx/databinding/o;

    .line 26
    iput-object p1, p0, Lin/swiggy/android/feature/offers/e;->c:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;

    .line 27
    iput-object p3, p0, Lin/swiggy/android/feature/offers/e;->e:Lkotlin/d/a/a;

    .line 28
    iput-object p4, p0, Lin/swiggy/android/feature/offers/e;->d:Lkotlin/d/a/a;

    .line 29
    iget-object p1, p0, Lin/swiggy/android/feature/offers/e;->b:Landroidx/databinding/o;

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/offers/e;)Lkotlin/d/a/a;
    .locals 0

    .line 11
    iget-object p0, p0, Lin/swiggy/android/feature/offers/e;->d:Lkotlin/d/a/a;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/offers/e;)Lkotlin/d/a/a;
    .locals 0

    .line 11
    iget-object p0, p0, Lin/swiggy/android/feature/offers/e;->e:Lkotlin/d/a/a;

    return-object p0
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 37
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    return-void
.end method

.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/feature/offers/e;->b:Landroidx/databinding/o;

    return-object v0
.end method

.method public final c()Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/feature/offers/e;->c:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;

    return-object v0
.end method

.method public final d()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lin/swiggy/android/feature/offers/e$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/offers/e$c;-><init>(Lin/swiggy/android/feature/offers/e;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
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

    .line 48
    new-instance v0, Lin/swiggy/android/feature/offers/e$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/offers/e$b;-><init>(Lin/swiggy/android/feature/offers/e;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
