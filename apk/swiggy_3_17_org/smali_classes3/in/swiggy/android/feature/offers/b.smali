.class public final Lin/swiggy/android/feature/offers/b;
.super Lin/swiggy/android/mvvm/c/br;
.source "CouponBankCardV2ViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/b$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/b$a;


# instance fields
.field private final b:Lin/swiggy/android/feature/offers/d/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/feature/offers/d/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/offers/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/offers/b$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/offers/b;->a:Lin/swiggy/android/feature/offers/b$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 14
    new-instance v0, Lin/swiggy/android/feature/offers/d/b;

    move-object v1, p1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBaseCardData;

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/offers/d/b;-><init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBaseCardData;)V

    iput-object v0, p0, Lin/swiggy/android/feature/offers/b;->b:Lin/swiggy/android/feature/offers/d/b;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;->getTnc()Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponTnC;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponTnC;->getBulletTexts()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 15
    new-instance v2, Lin/swiggy/android/feature/offers/d/h;

    invoke-direct {v2, v1}, Lin/swiggy/android/feature/offers/d/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Lkotlin/a/j;->a()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lin/swiggy/android/feature/offers/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/List;
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

    .line 21
    iget-object p1, p0, Lin/swiggy/android/feature/offers/b;->c:Ljava/util/List;

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lkotlin/a/j;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Lin/swiggy/android/feature/offers/d/b;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b;->b:Lin/swiggy/android/feature/offers/d/b;

    return-object v0
.end method

.method public final b(Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 26
    iget-object p1, p0, Lin/swiggy/android/feature/offers/b;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
