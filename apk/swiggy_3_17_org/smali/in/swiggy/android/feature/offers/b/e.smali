.class public final Lin/swiggy/android/feature/offers/b/e;
.super Lcom/facebook/litho/sections/l;
.source "OfferLogoRestaurantHorizontal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/b/e$a;
    }
.end annotation


# instance fields
.field b:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantInfoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field c:Lkotlin/d/a/c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field d:Lkotlin/d/a/c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "OfferLogoRestaurantHorizontal"

    .line 63
    invoke-direct {p0, v0}, Lcom/facebook/litho/sections/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;I)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "I)",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/ee;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const p1, 0x188d8a80

    .line 129
    invoke-static {p0, p1, v0}, Lin/swiggy/android/feature/offers/b/e;->a(Lcom/facebook/litho/sections/m;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/sections/m;Lkotlin/d/a/c;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lkotlin/l;",
            ">;)",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/sections/a/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, 0x76cd410f

    .line 121
    invoke-static {p0, p1, v0}, Lin/swiggy/android/feature/offers/b/e;->a(Lcom/facebook/litho/sections/m;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantInfoWrapper;ILkotlin/d/a/c;)Lcom/facebook/litho/k/aw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/bh;",
            "Lcom/facebook/litho/sections/m;",
            "Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantInfoWrapper;",
            "I",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lkotlin/l;",
            ">;)",
            "Lcom/facebook/litho/k/aw;"
        }
    .end annotation

    .line 100
    check-cast p1, Lin/swiggy/android/feature/offers/b/e;

    .line 101
    sget-object p1, Lin/swiggy/android/feature/offers/b/f;->a:Lin/swiggy/android/feature/offers/b/f;

    invoke-virtual {p1, p2, p3, p4, p5}, Lin/swiggy/android/feature/offers/b/f;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantInfoWrapper;ILkotlin/d/a/c;)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;I)V
    .locals 1

    .line 111
    check-cast p1, Lin/swiggy/android/feature/offers/b/e;

    .line 112
    sget-object v0, Lin/swiggy/android/feature/offers/b/f;->a:Lin/swiggy/android/feature/offers/b/f;

    iget-object p1, p1, Lin/swiggy/android/feature/offers/b/e;->d:Lkotlin/d/a/c;

    invoke-virtual {v0, p2, p1, p3, p4}, Lin/swiggy/android/feature/offers/b/f;->a(Lcom/facebook/litho/sections/m;Lkotlin/d/a/c;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;I)V

    return-void
.end method

.method public static j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/offers/b/e$a;
    .locals 2

    .line 91
    new-instance v0, Lin/swiggy/android/feature/offers/b/e$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/b/e$a;-><init>()V

    .line 92
    new-instance v1, Lin/swiggy/android/feature/offers/b/e;

    invoke-direct {v1}, Lin/swiggy/android/feature/offers/b/e;-><init>()V

    .line 93
    invoke-static {v0, p0, v1}, Lin/swiggy/android/feature/offers/b/e$a;->a(Lin/swiggy/android/feature/offers/b/e$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/b/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 138
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const v1, 0x188d8a80

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x76cd410f

    if-eq v0, v1, :cond_0

    return-object v4

    .line 141
    :cond_0
    check-cast p2, Lcom/facebook/litho/sections/a/e;

    .line 142
    iget-object v5, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object v0, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object v0, v0, v3

    move-object v6, v0

    check-cast v6, Lcom/facebook/litho/sections/m;

    iget-object v0, p2, Lcom/facebook/litho/sections/a/e;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantInfoWrapper;

    iget v8, p2, Lcom/facebook/litho/sections/a/e;->a:I

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    move-object v9, p1

    check-cast v9, Lkotlin/d/a/c;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lin/swiggy/android/feature/offers/b/e;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantInfoWrapper;ILkotlin/d/a/c;)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1

    .line 150
    :cond_1
    check-cast p2, Lcom/facebook/litho/ee;

    .line 151
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object v0, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/facebook/litho/sections/m;

    iget-object v1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object v1, v1, v2

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 151
    invoke-direct {p0, p2, v0, v1, p1}, Lin/swiggy/android/feature/offers/b/e;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;I)V

    return-object v4
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 31
    check-cast p1, Lcom/facebook/litho/sections/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/offers/b/e;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/f;
    .locals 4

    .line 165
    sget-object v0, Lin/swiggy/android/feature/offers/b/f;->a:Lin/swiggy/android/feature/offers/b/f;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/b/e;->c:Lkotlin/d/a/c;

    iget-object v2, p0, Lin/swiggy/android/feature/offers/b/e;->d:Lkotlin/d/a/c;

    iget-object v3, p0, Lin/swiggy/android/feature/offers/b/e;->b:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2, v3}, Lin/swiggy/android/feature/offers/b/f;->a(Lcom/facebook/litho/sections/m;Lkotlin/d/a/c;Lkotlin/d/a/c;Ljava/util/List;)Lcom/facebook/litho/sections/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/litho/sections/l;)Z
    .locals 4

    .line 68
    sget-boolean v0, Lcom/facebook/litho/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-super {p0, p1}, Lcom/facebook/litho/sections/l;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_3

    .line 77
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/offers/b/e;

    .line 78
    iget-object v2, p0, Lin/swiggy/android/feature/offers/b/e;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lin/swiggy/android/feature/offers/b/e;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lin/swiggy/android/feature/offers/b/e;->b:Ljava/util/List;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 81
    :cond_4
    iget-object v2, p0, Lin/swiggy/android/feature/offers/b/e;->c:Lkotlin/d/a/c;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lin/swiggy/android/feature/offers/b/e;->c:Lkotlin/d/a/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lin/swiggy/android/feature/offers/b/e;->c:Lkotlin/d/a/c;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 84
    :cond_6
    iget-object v2, p0, Lin/swiggy/android/feature/offers/b/e;->d:Lkotlin/d/a/c;

    iget-object p1, p1, Lin/swiggy/android/feature/offers/b/e;->d:Lkotlin/d/a/c;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    :goto_2
    return v1

    :cond_8
    return v0

    :cond_9
    :goto_3
    return v1
.end method
