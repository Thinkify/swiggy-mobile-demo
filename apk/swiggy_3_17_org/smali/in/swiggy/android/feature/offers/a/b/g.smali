.class public final Lin/swiggy/android/feature/offers/a/b/g;
.super Lcom/facebook/litho/sections/l;
.source "OfferRestaurantHorizontalShimmer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/a/b/g$a;
    }
.end annotation


# instance fields
.field b:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field c:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "OfferRestaurantHorizontalShimmer"

    .line 46
    invoke-direct {p0, v0}, Lcom/facebook/litho/sections/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;I)Lcom/facebook/litho/k/aw;
    .locals 1

    .line 79
    check-cast p1, Lin/swiggy/android/feature/offers/a/b/g;

    .line 80
    sget-object v0, Lin/swiggy/android/feature/offers/a/b/h;->a:Lin/swiggy/android/feature/offers/a/b/h;

    iget p1, p1, Lin/swiggy/android/feature/offers/a/b/g;->b:I

    invoke-virtual {v0, p2, p3, p1}, Lin/swiggy/android/feature/offers/a/b/h;->a(Lcom/facebook/litho/sections/m;II)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1
.end method

.method public static j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/offers/a/b/g$a;
    .locals 2

    .line 71
    new-instance v0, Lin/swiggy/android/feature/offers/a/b/g$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/b/g$a;-><init>()V

    .line 72
    new-instance v1, Lin/swiggy/android/feature/offers/a/b/g;

    invoke-direct {v1}, Lin/swiggy/android/feature/offers/a/b/g;-><init>()V

    .line 73
    invoke-static {v0, p0, v1}, Lin/swiggy/android/feature/offers/a/b/g$a;->a(Lin/swiggy/android/feature/offers/a/b/g$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/a/b/g;)V

    return-object v0
.end method

.method public static k(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            ")",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/sections/a/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x76cd410f

    .line 88
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/offers/a/b/g;->a(Lcom/facebook/litho/sections/m;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 95
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const v1, 0x76cd410f

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 98
    :cond_0
    check-cast p2, Lcom/facebook/litho/sections/a/e;

    .line 99
    iget-object v0, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lcom/facebook/litho/sections/m;

    iget p2, p2, Lcom/facebook/litho/sections/a/e;->a:I

    invoke-direct {p0, v0, p1, p2}, Lin/swiggy/android/feature/offers/a/b/g;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;I)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Lcom/facebook/litho/sections/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/offers/a/b/g;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/f;
    .locals 2

    .line 111
    sget-object v0, Lin/swiggy/android/feature/offers/a/b/h;->a:Lin/swiggy/android/feature/offers/a/b/h;

    iget v1, p0, Lin/swiggy/android/feature/offers/a/b/g;->c:I

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/feature/offers/a/b/h;->a(Lcom/facebook/litho/sections/m;I)Lcom/facebook/litho/sections/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/litho/sections/l;)Z
    .locals 4

    .line 51
    sget-boolean v0, Lcom/facebook/litho/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-super {p0, p1}, Lcom/facebook/litho/sections/l;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/offers/a/b/g;

    .line 61
    iget v2, p0, Lin/swiggy/android/feature/offers/a/b/g;->b:I

    iget v3, p1, Lin/swiggy/android/feature/offers/a/b/g;->b:I

    if-eq v2, v3, :cond_3

    return v1

    .line 64
    :cond_3
    iget v2, p0, Lin/swiggy/android/feature/offers/a/b/g;->c:I

    iget p1, p1, Lin/swiggy/android/feature/offers/a/b/g;->c:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method
