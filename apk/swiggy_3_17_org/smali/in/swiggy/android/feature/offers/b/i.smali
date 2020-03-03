.class public final Lin/swiggy/android/feature/offers/b/i;
.super Lcom/facebook/litho/sections/l;
.source "TwoByNGridHorizontalSection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/b/i$a;
    }
.end annotation


# instance fields
.field b:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field c:Ljava/util/List;
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

.field e:Lkotlin/d/a/c;
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

.field f:Ljava/util/HashMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;"
        }
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

    const-string v0, "TwoByNGridHorizontalSection"

    .line 101
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

    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const p1, 0x188d8a80

    .line 183
    invoke-static {p0, p1, v0}, Lin/swiggy/android/feature/offers/b/i;->a(Lcom/facebook/litho/sections/m;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/sections/m;Lkotlin/d/a/c;II)Lcom/facebook/litho/ay;
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
            ">;II)",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/sections/a/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 176
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 177
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const p1, 0x76cd410f

    .line 173
    invoke-static {p0, p1, v0}, Lin/swiggy/android/feature/offers/b/i;->a(Lcom/facebook/litho/sections/m;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantInfoWrapper;ILkotlin/d/a/c;II)Lcom/facebook/litho/k/aw;
    .locals 8
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
            ">;II)",
            "Lcom/facebook/litho/k/aw;"
        }
    .end annotation

    .line 148
    check-cast p1, Lin/swiggy/android/feature/offers/b/i;

    .line 149
    sget-object v0, Lin/swiggy/android/feature/offers/b/j;->a:Lin/swiggy/android/feature/offers/b/j;

    iget-object v7, p1, Lin/swiggy/android/feature/offers/b/i;->f:Ljava/util/HashMap;

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/feature/offers/b/j;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantInfoWrapper;ILkotlin/d/a/c;IILjava/util/HashMap;)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;I)V
    .locals 1

    .line 162
    check-cast p1, Lin/swiggy/android/feature/offers/b/i;

    .line 163
    sget-object v0, Lin/swiggy/android/feature/offers/b/j;->a:Lin/swiggy/android/feature/offers/b/j;

    iget-object p1, p1, Lin/swiggy/android/feature/offers/b/i;->e:Lkotlin/d/a/c;

    invoke-virtual {v0, p2, p1, p3, p4}, Lin/swiggy/android/feature/offers/b/j;->a(Lcom/facebook/litho/sections/m;Lkotlin/d/a/c;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;I)V

    return-void
.end method

.method public static j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/offers/b/i$a;
    .locals 2

    .line 138
    new-instance v0, Lin/swiggy/android/feature/offers/b/i$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/b/i$a;-><init>()V

    .line 139
    new-instance v1, Lin/swiggy/android/feature/offers/b/i;

    invoke-direct {v1}, Lin/swiggy/android/feature/offers/b/i;-><init>()V

    .line 140
    invoke-static {v0, p0, v1}, Lin/swiggy/android/feature/offers/b/i$a;->a(Lin/swiggy/android/feature/offers/b/i$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/b/i;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 192
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const v1, 0x188d8a80

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x76cd410f

    if-eq v0, v1, :cond_0

    return-object v5

    .line 195
    :cond_0
    check-cast p2, Lcom/facebook/litho/sections/a/e;

    .line 196
    iget-object v6, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object v0, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object v0, v0, v4

    move-object v7, v0

    check-cast v7, Lcom/facebook/litho/sections/m;

    iget-object v0, p2, Lcom/facebook/litho/sections/a/e;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantInfoWrapper;

    iget v9, p2, Lcom/facebook/litho/sections/a/e;->a:I

    iget-object p2, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p2, p2, v3

    move-object v10, p2

    check-cast v10, Lkotlin/d/a/c;

    iget-object p2, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    .line 202
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/Integer;

    .line 203
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object v5, p0

    .line 196
    invoke-direct/range {v5 .. v12}, Lin/swiggy/android/feature/offers/b/i;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantInfoWrapper;ILkotlin/d/a/c;II)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1

    .line 206
    :cond_1
    check-cast p2, Lcom/facebook/litho/ee;

    .line 207
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object v0, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Lcom/facebook/litho/sections/m;

    iget-object v1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    .line 211
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 207
    invoke-direct {p0, p2, v0, v1, p1}, Lin/swiggy/android/feature/offers/b/i;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;I)V

    return-object v5
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 41
    check-cast p1, Lcom/facebook/litho/sections/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/offers/b/i;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/f;
    .locals 6

    .line 221
    sget-object v0, Lin/swiggy/android/feature/offers/b/j;->a:Lin/swiggy/android/feature/offers/b/j;

    iget-object v2, p0, Lin/swiggy/android/feature/offers/b/i;->d:Lkotlin/d/a/c;

    iget-object v3, p0, Lin/swiggy/android/feature/offers/b/i;->c:Ljava/util/List;

    iget v4, p0, Lin/swiggy/android/feature/offers/b/i;->b:I

    iget v5, p0, Lin/swiggy/android/feature/offers/b/i;->g:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/feature/offers/b/j;->a(Lcom/facebook/litho/sections/m;Lkotlin/d/a/c;Ljava/util/List;II)Lcom/facebook/litho/sections/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/litho/sections/l;)Z
    .locals 4

    .line 106
    sget-boolean v0, Lcom/facebook/litho/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-super {p0, p1}, Lcom/facebook/litho/sections/l;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_4

    .line 115
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/offers/b/i;

    .line 116
    iget v2, p0, Lin/swiggy/android/feature/offers/b/i;->b:I

    iget v3, p1, Lin/swiggy/android/feature/offers/b/i;->b:I

    if-eq v2, v3, :cond_3

    return v1

    .line 119
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/offers/b/i;->c:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/feature/offers/b/i;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/feature/offers/b/i;->c:Ljava/util/List;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 122
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/feature/offers/b/i;->d:Lkotlin/d/a/c;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lin/swiggy/android/feature/offers/b/i;->d:Lkotlin/d/a/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lin/swiggy/android/feature/offers/b/i;->d:Lkotlin/d/a/c;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 125
    :cond_7
    iget-object v2, p0, Lin/swiggy/android/feature/offers/b/i;->e:Lkotlin/d/a/c;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lin/swiggy/android/feature/offers/b/i;->e:Lkotlin/d/a/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lin/swiggy/android/feature/offers/b/i;->e:Lkotlin/d/a/c;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 128
    :cond_9
    iget-object v2, p0, Lin/swiggy/android/feature/offers/b/i;->f:Ljava/util/HashMap;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lin/swiggy/android/feature/offers/b/i;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lin/swiggy/android/feature/offers/b/i;->f:Ljava/util/HashMap;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 131
    :cond_b
    iget v2, p0, Lin/swiggy/android/feature/offers/b/i;->g:I

    iget p1, p1, Lin/swiggy/android/feature/offers/b/i;->g:I

    if-eq v2, p1, :cond_c

    return v1

    :cond_c
    return v0

    :cond_d
    :goto_4
    return v1
.end method
