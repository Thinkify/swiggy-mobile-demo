.class public final Lin/swiggy/android/feature/offers/a/b/a;
.super Lcom/facebook/litho/l;
.source "CouponBankCardViewShimmer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/a/b/a$a;
    }
.end annotation


# instance fields
.field a:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "CouponBankCardViewShimmer"

    .line 66
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/b/a$a;
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/offers/a/b/a;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/offers/a/b/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/offers/a/b/a$a;
    .locals 2

    .line 103
    new-instance v0, Lin/swiggy/android/feature/offers/a/b/a$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/b/a$a;-><init>()V

    .line 104
    new-instance v1, Lin/swiggy/android/feature/offers/a/b/a;

    invoke-direct {v1}, Lin/swiggy/android/feature/offers/a/b/a;-><init>()V

    .line 105
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/offers/a/b/a$a;->a(Lin/swiggy/android/feature/offers/a/b/a$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/b/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 71
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/offers/a/b/a;

    .line 81
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/b/a;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/a/b/a;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 84
    :cond_3
    iget v2, p0, Lin/swiggy/android/feature/offers/a/b/a;->a:I

    iget p1, p1, Lin/swiggy/android/feature/offers/a/b/a;->a:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/offers/a/b/a;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 2

    .line 92
    sget-object v0, Lin/swiggy/android/feature/offers/a/b/b;->a:Lin/swiggy/android/feature/offers/a/b/b;

    iget v1, p0, Lin/swiggy/android/feature/offers/a/b/a;->a:I

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/feature/offers/a/b/b;->a(Lcom/facebook/litho/o;I)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method
