.class public final Lin/swiggy/android/feature/offers/a/a/o;
.super Lcom/facebook/litho/l;
.source "RestaurantOfferText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/a/a/o$a;
    }
.end annotation


# instance fields
.field a:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field g:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;
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

    const-string v0, "RestaurantOfferText"

    .line 83
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/a/o$a;
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/offers/a/a/o;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/offers/a/a/o$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/offers/a/a/o$a;
    .locals 2

    .line 124
    new-instance v0, Lin/swiggy/android/feature/offers/a/a/o$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/a/o$a;-><init>()V

    .line 125
    new-instance v1, Lin/swiggy/android/feature/offers/a/a/o;

    invoke-direct {v1}, Lin/swiggy/android/feature/offers/a/a/o;-><init>()V

    .line 126
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/offers/a/a/o$a;->a(Lin/swiggy/android/feature/offers/a/a/o$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/a/o;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 88
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/offers/a/a/o;

    .line 98
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/a/o;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/a/a/o;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 101
    :cond_3
    iget v2, p0, Lin/swiggy/android/feature/offers/a/a/o;->a:I

    iget v3, p1, Lin/swiggy/android/feature/offers/a/a/o;->a:I

    if-eq v2, v3, :cond_4

    return v1

    .line 104
    :cond_4
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/a/o;->g:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    iget-object p1, p1, Lin/swiggy/android/feature/offers/a/a/o;->g:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    :goto_0
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/offers/a/a/o;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 3

    .line 112
    sget-object v0, Lin/swiggy/android/feature/offers/a/a/p;->a:Lin/swiggy/android/feature/offers/a/a/p;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/a/o;->g:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    iget v2, p0, Lin/swiggy/android/feature/offers/a/a/o;->a:I

    invoke-virtual {v0, p1, v1, v2}, Lin/swiggy/android/feature/offers/a/a/p;->a(Lcom/facebook/litho/o;Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;I)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method