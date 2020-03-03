.class public final Lin/swiggy/android/payment/j;
.super Ljava/lang/Object;
.source "PaymentListViewModel.kt"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/payment/o;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/payment/o;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lin/swiggy/android/payment/f/k;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/payment/j;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/swiggy/android/payment/f/k;ZILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/swiggy/android/payment/f/k;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/payment/o;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/payment/o;",
            ">;",
            "Lin/swiggy/android/payment/f/k;",
            "Z)V"
        }
    .end annotation

    const-string v0, "paymentMethodList"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentValidCouponList"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/j;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lin/swiggy/android/payment/j;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lin/swiggy/android/payment/j;->c:Lin/swiggy/android/payment/f/k;

    iput-boolean p4, p0, Lin/swiggy/android/payment/j;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/swiggy/android/payment/f/k;ZILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    .line 7
    check-cast p3, Lin/swiggy/android/payment/f/k;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/payment/j;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/swiggy/android/payment/f/k;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/payment/o;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lin/swiggy/android/payment/j;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/payment/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lin/swiggy/android/payment/j;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lin/swiggy/android/payment/j;->d:Z

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/payment/o;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lin/swiggy/android/payment/j;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Lin/swiggy/android/payment/f/k;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/payment/j;->c:Lin/swiggy/android/payment/f/k;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lin/swiggy/android/payment/j;->d:Z

    return v0
.end method
