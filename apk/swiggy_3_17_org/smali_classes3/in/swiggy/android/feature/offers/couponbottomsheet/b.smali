.class public final Lin/swiggy/android/feature/offers/couponbottomsheet/b;
.super Lin/swiggy/android/mvvm/c/bq;
.source "CouponCardBottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/couponbottomsheet/b$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/couponbottomsheet/b$a;

.field private static final r:Ljava/lang/String;


# instance fields
.field private b:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/databinding/o;

.field private i:Landroidx/databinding/o;

.field private j:I

.field private k:I

.field private l:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;

.field private o:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;

.field private final p:Lin/swiggy/android/feature/offers/couponbottomsheet/c;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/offers/couponbottomsheet/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/offers/couponbottomsheet/b$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->a:Lin/swiggy/android/feature/offers/couponbottomsheet/b$a;

    .line 24
    const-class v0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CouponCardBottomSheetVie\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;ILkotlin/d/a/a;Lin/swiggy/android/feature/offers/couponbottomsheet/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;",
            "I",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lin/swiggy/android/feature/offers/couponbottomsheet/c;",
            ")V"
        }
    .end annotation

    const-string v0, "couponCardBottomSheetService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p4

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 27
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->b:Landroidx/databinding/m;

    .line 29
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->c:Landroidx/databinding/q;

    .line 30
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->d:Landroidx/databinding/q;

    .line 31
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->e:Landroidx/databinding/q;

    .line 32
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->f:Landroidx/databinding/q;

    .line 34
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->g:Landroidx/databinding/q;

    .line 36
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->h:Landroidx/databinding/o;

    .line 37
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->i:Landroidx/databinding/o;

    const/16 v0, 0x270f

    .line 49
    iput v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->q:I

    .line 65
    iput-object p1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->o:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;

    .line 66
    iput p2, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->q:I

    .line 67
    iput-object p3, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->l:Lkotlin/d/a/a;

    .line 69
    iput-object p4, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->p:Lin/swiggy/android/feature/offers/couponbottomsheet/c;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;ZILkotlin/d/a/a;Lin/swiggy/android/feature/offers/couponbottomsheet/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;",
            "ZI",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lin/swiggy/android/feature/offers/couponbottomsheet/c;",
            ")V"
        }
    .end annotation

    const-string v0, "couponCardBottomSheetService"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p5

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 27
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->b:Landroidx/databinding/m;

    .line 29
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->c:Landroidx/databinding/q;

    .line 30
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->d:Landroidx/databinding/q;

    .line 31
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->e:Landroidx/databinding/q;

    .line 32
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->f:Landroidx/databinding/q;

    .line 34
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->g:Landroidx/databinding/q;

    .line 36
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->h:Landroidx/databinding/o;

    .line 37
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->i:Landroidx/databinding/o;

    const/16 v0, 0x270f

    .line 49
    iput v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->q:I

    .line 54
    iput-object p1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->n:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;

    .line 55
    iget-object p1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->i:Landroidx/databinding/o;

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 56
    iput p3, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->q:I

    .line 57
    iput-object p4, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->m:Lkotlin/d/a/a;

    .line 59
    iput-object p5, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->p:Lin/swiggy/android/feature/offers/couponbottomsheet/c;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/offers/couponbottomsheet/b;)Lkotlin/d/a/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->l:Lkotlin/d/a/a;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/offers/couponbottomsheet/b;)Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;
    .locals 0

    .line 20
    iget-object p0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->o:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/offers/couponbottomsheet/b;)Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;
    .locals 0

    .line 20
    iget-object p0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->n:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;

    return-object p0
.end method

.method public static final synthetic d(Lin/swiggy/android/feature/offers/couponbottomsheet/b;)I
    .locals 0

    .line 20
    iget p0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->q:I

    return p0
.end method

.method public static final synthetic e(Lin/swiggy/android/feature/offers/couponbottomsheet/b;)Lin/swiggy/android/feature/offers/couponbottomsheet/c;
    .locals 0

    .line 20
    iget-object p0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->p:Lin/swiggy/android/feature/offers/couponbottomsheet/c;

    return-object p0
.end method

.method public static final synthetic f(Lin/swiggy/android/feature/offers/couponbottomsheet/b;)Lkotlin/d/a/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->m:Lkotlin/d/a/a;

    return-object p0
.end method

.method private final p()V
    .locals 8

    .line 84
    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->n:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->o:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;

    :goto_0
    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBaseCardData;

    .line 88
    instance-of v1, v0, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->h:Landroidx/databinding/o;

    invoke-virtual {v1, v3}, Landroidx/databinding/o;->a(Z)V

    .line 90
    iget-object v1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->e:Landroidx/databinding/q;

    iget-object v4, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->n:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;->getCouponCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 93
    :cond_2
    instance-of v1, v0, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->h:Landroidx/databinding/o;

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    .line 98
    iget v1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->j:I

    if-eqz v1, :cond_4

    iget v1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->k:I

    if-nez v1, :cond_5

    .line 100
    :cond_4
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v4, 0x7f07016d

    invoke-interface {v1, v4}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->j:I

    .line 101
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    invoke-interface {v1, v4}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->k:I

    .line 104
    :cond_5
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBaseCardData;->getLogo()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 105
    iget-object v1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->f:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v4

    iget v5, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->k:I

    iget v6, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->j:I

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBaseCardData;->getLogo()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 107
    :cond_6
    iget-object v1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->f:Landroidx/databinding/q;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 110
    :goto_3
    iget-object v1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->c:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBaseCardData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 111
    iget-object v1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBaseCardData;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 113
    iget-object v1, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->b:Landroidx/databinding/m;

    invoke-virtual {v1}, Landroidx/databinding/m;->clear()V

    .line 114
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBaseCardData;->getTnc()Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponTnC;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponTnC;->getBulletTexts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 116
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    .line 117
    iget-object v4, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->b:Landroidx/databinding/m;

    new-instance v5, Lin/swiggy/android/feature/offers/g;

    invoke-direct {v5, v1}, Lin/swiggy/android/feature/offers/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-void
.end method


# virtual methods
.method public final b()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->b:Landroidx/databinding/m;

    return-object v0
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->d:Landroidx/databinding/q;

    return-object v0
.end method

.method public final h()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final j()Landroidx/databinding/o;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->h:Landroidx/databinding/o;

    return-object v0
.end method

.method public final k()Landroidx/databinding/o;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->i:Landroidx/databinding/o;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->p()V

    return-void
.end method

.method public final n()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Lin/swiggy/android/feature/offers/couponbottomsheet/b$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b$c;-><init>(Lin/swiggy/android/feature/offers/couponbottomsheet/b;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final o()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v0, Lin/swiggy/android/feature/offers/couponbottomsheet/b$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b$b;-><init>(Lin/swiggy/android/feature/offers/couponbottomsheet/b;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public x()V
    .locals 0

    return-void
.end method
