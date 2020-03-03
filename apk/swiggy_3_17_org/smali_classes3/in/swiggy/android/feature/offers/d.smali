.class public final Lin/swiggy/android/feature/offers/d;
.super Lin/swiggy/android/mvvm/c/br;
.source "CouponCodeCardV2ViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/d$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/d$a;


# instance fields
.field private b:Lin/swiggy/android/feature/offers/d/f;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/offers/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/offers/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;

.field private final i:Z

.field private final j:Z

.field private final k:Lkotlin/d/a/a;
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

    new-instance v0, Lin/swiggy/android/feature/offers/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/offers/d$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/offers/d;->a:Lin/swiggy/android/feature/offers/d$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;ZZLkotlin/d/a/a;)V
    .locals 0
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

    .line 16
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/offers/d;->h:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;

    iput-boolean p2, p0, Lin/swiggy/android/feature/offers/d;->i:Z

    iput-boolean p3, p0, Lin/swiggy/android/feature/offers/d;->j:Z

    iput-object p4, p0, Lin/swiggy/android/feature/offers/d;->k:Lkotlin/d/a/a;

    .line 24
    iget-object p1, p0, Lin/swiggy/android/feature/offers/d;->h:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;->getBenefitsInfo()Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBenefitsInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBenefitsInfo;->getHeader()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lin/swiggy/android/feature/offers/d;->c:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lin/swiggy/android/feature/offers/d;->h:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;->getCouponPreValidationStatus()Lin/swiggy/android/tejas/oldapi/models/offers/CouponPrevalidationStatus;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/CouponPrevalidationStatus;->isCouponValid()Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/CouponPrevalidationStatus;->getCouponMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    invoke-static {p3}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 27
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/CouponPrevalidationStatus;->getCouponMessage()Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    .line 25
    :cond_2
    iput-object p2, p0, Lin/swiggy/android/feature/offers/d;->d:Ljava/lang/String;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/offers/d;->e:Ljava/util/ArrayList;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/offers/d;->f:Ljava/util/ArrayList;

    .line 35
    new-instance p1, Lin/swiggy/android/feature/offers/d$b;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/offers/d$b;-><init>(Lin/swiggy/android/feature/offers/d;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/feature/offers/d;->g:Lkotlin/d/a/a;

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/d;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;ZZLkotlin/d/a/a;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 15
    check-cast p4, Lkotlin/d/a/a;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/offers/d;-><init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;ZZLkotlin/d/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/offers/d;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lin/swiggy/android/feature/offers/d;->i:Z

    return p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/offers/d;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lin/swiggy/android/feature/offers/d;->j:Z

    return p0
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/offers/d;)Lkotlin/d/a/a;
    .locals 0

    .line 11
    iget-object p0, p0, Lin/swiggy/android/feature/offers/d;->k:Lkotlin/d/a/a;

    return-object p0
.end method

.method private final f()V
    .locals 5

    .line 71
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d;->h:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;->getBenefitsInfo()Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBenefitsInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBenefitsInfo;->getBenefits()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 85
    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBenefits;

    .line 73
    new-instance v4, Lin/swiggy/android/feature/offers/d/e;

    invoke-direct {v4, v3}, Lin/swiggy/android/feature/offers/d/e;-><init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBenefits;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 74
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d;->e:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d;->h:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;->getTnc()Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponTnC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponTnC;->getBulletTexts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 75
    new-instance v3, Lin/swiggy/android/feature/offers/d/h;

    invoke-direct {v3, v1}, Lin/swiggy/android/feature/offers/d/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 76
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d;->f:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d;->h:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;

    if-eqz v0, :cond_4

    .line 78
    new-instance v1, Lin/swiggy/android/feature/offers/d/f;

    iget-boolean v2, p0, Lin/swiggy/android/feature/offers/d;->i:Z

    iget-boolean v3, p0, Lin/swiggy/android/feature/offers/d;->j:Z

    iget-object v4, p0, Lin/swiggy/android/feature/offers/d;->g:Lkotlin/d/a/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lin/swiggy/android/feature/offers/d/f;-><init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;ZZLkotlin/d/a/a;)V

    iput-object v1, p0, Lin/swiggy/android/feature/offers/d;->b:Lin/swiggy/android/feature/offers/d/f;

    :cond_4
    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 50
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 51
    invoke-direct {p0}, Lin/swiggy/android/feature/offers/d;->f()V

    return-void
.end method

.method public final a(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lin/swiggy/android/feature/offers/d/e;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d;->e:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 54
    :goto_0
    invoke-static {v1, p1}, Lkotlin/a/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lin/swiggy/android/feature/offers/d/f;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d;->b:Lin/swiggy/android/feature/offers/d/f;

    return-object v0
.end method

.method public final b(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lin/swiggy/android/feature/offers/d/h;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lin/swiggy/android/feature/offers/d;->f:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lkotlin/a/j;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lin/swiggy/android/feature/offers/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-gt p1, v1, :cond_1

    iget-object p1, p0, Lin/swiggy/android/feature/offers/d;->f:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lin/swiggy/android/feature/offers/d;->f()V

    return-void
.end method
