.class public final Lin/swiggy/android/feature/offers/a/b/i;
.super Lcom/facebook/litho/l;
.source "OfferRestaurantShimmer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/a/b/i$a;
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

.field g:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "OfferRestaurantShimmer"

    .line 80
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/b/i$a;
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/offers/a/b/i;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/offers/a/b/i$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/offers/a/b/i$a;
    .locals 2

    .line 121
    new-instance v0, Lin/swiggy/android/feature/offers/a/b/i$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/b/i$a;-><init>()V

    .line 122
    new-instance v1, Lin/swiggy/android/feature/offers/a/b/i;

    invoke-direct {v1}, Lin/swiggy/android/feature/offers/a/b/i;-><init>()V

    .line 123
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/offers/a/b/i$a;->a(Lin/swiggy/android/feature/offers/a/b/i$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/b/i;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 85
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 86
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

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 94
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/offers/a/b/i;

    .line 95
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/b/i;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/a/b/i;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 98
    :cond_3
    iget v2, p0, Lin/swiggy/android/feature/offers/a/b/i;->a:I

    iget v3, p1, Lin/swiggy/android/feature/offers/a/b/i;->a:I

    if-eq v2, v3, :cond_4

    return v1

    .line 101
    :cond_4
    iget v2, p0, Lin/swiggy/android/feature/offers/a/b/i;->g:I

    iget p1, p1, Lin/swiggy/android/feature/offers/a/b/i;->g:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/offers/a/b/i;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 3

    .line 109
    sget-object v0, Lin/swiggy/android/feature/offers/a/b/j;->a:Lin/swiggy/android/feature/offers/a/b/j;

    iget v1, p0, Lin/swiggy/android/feature/offers/a/b/i;->g:I

    iget v2, p0, Lin/swiggy/android/feature/offers/a/b/i;->a:I

    invoke-virtual {v0, p1, v1, v2}, Lin/swiggy/android/feature/offers/a/b/j;->a(Lcom/facebook/litho/o;II)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method
