.class public final Lin/swiggy/android/feature/offers/a/g;
.super Lcom/facebook/litho/l;
.source "CouponBankCardInfoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/a/g$a;
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/offers/d/b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "CouponBankCardInfoView"

    .line 67
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/g$a;
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/offers/a/g;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/offers/a/g$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/offers/a/g$a;
    .locals 2

    .line 104
    new-instance v0, Lin/swiggy/android/feature/offers/a/g$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/g$a;-><init>()V

    .line 105
    new-instance v1, Lin/swiggy/android/feature/offers/a/g;

    invoke-direct {v1}, Lin/swiggy/android/feature/offers/a/g;-><init>()V

    .line 106
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/offers/a/g$a;->a(Lin/swiggy/android/feature/offers/a/g$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 72
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 81
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/offers/a/g;

    .line 82
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/g;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/a/g;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 85
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/g;->a:Lin/swiggy/android/feature/offers/d/b;

    iget-object p1, p1, Lin/swiggy/android/feature/offers/a/g;->a:Lin/swiggy/android/feature/offers/d/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    :goto_0
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/offers/a/g;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 2

    .line 93
    sget-object v0, Lin/swiggy/android/feature/offers/a/h;->a:Lin/swiggy/android/feature/offers/a/h;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/g;->a:Lin/swiggy/android/feature/offers/d/b;

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/feature/offers/a/h;->a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/offers/d/b;)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method
